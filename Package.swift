// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Cucumberish",
    defaultLocalization: "en",
    products: [.library(name: "Cucumberish",
                        type: .dynamic,
                        targets: ["Cucumberish"])],
    targets: [.target(name: "Cucumberish",
                      path: "Cucumberish",
                      sources: ["Cucumberish.m",
                                "Core/Managers/CCIStepsManager.m",
                                "Core/Managers/CCIFeaturesManager.m",
                                "Core/Managers/CCILoggingManager.m",
                                "Core/Models/CCIArgument.m",
                                "Core/Models/CCIHock.m",
                                "Core/Models/CCIStepDefinition.m",
                                "Core/Models/CCIJSONDumper.m",
                                "Core/Models/CCIScenarioDefinition.m",
                                "Core/Models/CCIAroundHock.m",
                                "Core/Models/CCIFeature.m",
                                "Core/Models/CCIStep.m",
                                "Core/Models/CCIExample.m",
                                "Core/Models/CCILocation.m",
                                "Core/Models/CCIBackground.m",
                                "Dependencies/Gherkin/GHFeature.m",
                                "Dependencies/Gherkin/GHToken.m",
                                "Dependencies/Gherkin/GHAstNode.m",
                                "Dependencies/Gherkin/GHTableCell.m",
                                "Dependencies/Gherkin/GHComment.m",
                                "Dependencies/Gherkin/GHBackground.m",
                                "Dependencies/Gherkin/GHScenarioOutline.m",
                                "Dependencies/Gherkin/GHGherkinDialect.m",
                                "Dependencies/Gherkin/GHTokenScanner.m",
                                "Dependencies/Gherkin/GHNode.m",
                                "Dependencies/Gherkin/GHDocString.m",
                                "Dependencies/Gherkin/GHGherkinLanguageSetting.m",
                                "Dependencies/Gherkin/GHParser+Extensions.m",
                                "Dependencies/Gherkin/GHTag.m",
                                "Dependencies/Gherkin/GHScenario.m",
                                "Dependencies/Gherkin/GHStep.m",
                                "Dependencies/Gherkin/GHDataTable.m",
                                "Dependencies/Gherkin/GHGherkinLanguageConstants.m",
                                "Dependencies/Gherkin/NSString+Trim.m",
                                "Dependencies/Gherkin/GHParserException.m",
                                "Dependencies/Gherkin/GHLocation.m",
                                "Dependencies/Gherkin/GHGherkinDialectProvider.m",
                                "Dependencies/Gherkin/GHExamples.m",
                                "Dependencies/Gherkin/GHParser.m",
                                "Dependencies/Gherkin/GHTableRow.m",
                                "Dependencies/Gherkin/GHGherkinLine.m",
                                "Dependencies/Gherkin/GHStepArgument.m",
                                "Dependencies/Gherkin/GHScenarioDefinition.m",
                                "Dependencies/Gherkin/GHGherkinLineSpan.m",
                                "Dependencies/Gherkin/GHTokenMatcher.m",
                                "Dependencies/Gherkin/GHAstBuilder.m",
                                "Utils/NSString+Formatter.m",
                                "Utils/XCTestCase+RecordFailure.m",
                                "Utils/NSArray+Hashes.m",
                                "Utils/NSObject+Dictionary.m",
                               ],
                      resources: [
                         .process("Dependencies/Gherkin/gherkin-languages.json"),
                      ],
                      cSettings: [
                        .headerSearchPath("."),
                        .headerSearchPath("Core"),
                        .headerSearchPath("Core/Managers"),
                        .headerSearchPath("Core/Models"),
                        .headerSearchPath("Utils"),
                        .headerSearchPath("Dependencies/Gherkin"),
                      ]
                     )]
)
