#if !canImport(ObjectiveC)
import XCTest

extension CGPathTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__CGPathTests = [
        ("testClosedLineAndQuadCurveCGPath", testClosedLineAndQuadCurveCGPath),
        ("testRectangularCGPath", testRectangularCGPath),
        ("testUnclosedLineAndCubicCurveCGPath", testUnclosedLineAndCubicCurveCGPath),
        ("testUnclosedLineAndQuadCurveCGPath", testUnclosedLineAndQuadCurveCGPath),
    ]
}

extension CSGTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__CSGTests = [
        ("testIntersectionOfAdjacentBoxes", testIntersectionOfAdjacentBoxes),
        ("testIntersectionOfAdjacentSquares", testIntersectionOfAdjacentSquares),
        ("testIntersectionOfCoincidingBoxes", testIntersectionOfCoincidingBoxes),
        ("testIntersectionOfCoincidingSquares", testIntersectionOfCoincidingSquares),
        ("testIntersectionOfOverlappingBoxes", testIntersectionOfOverlappingBoxes),
        ("testIntersectionOfOverlappingSquares", testIntersectionOfOverlappingSquares),
        ("testSubtractAdjacentBoxes", testSubtractAdjacentBoxes),
        ("testSubtractAdjacentSquares", testSubtractAdjacentSquares),
        ("testSubtractCoincidingBoxes", testSubtractCoincidingBoxes),
        ("testSubtractCoincidingSquares", testSubtractCoincidingSquares),
        ("testSubtractOverlappingBoxes", testSubtractOverlappingBoxes),
        ("testSubtractOverlappingSquares", testSubtractOverlappingSquares),
        ("testUnionOfAdjacentBoxes", testUnionOfAdjacentBoxes),
        ("testUnionOfAdjacentSquares", testUnionOfAdjacentSquares),
        ("testUnionOfCoincidingBoxes", testUnionOfCoincidingBoxes),
        ("testUnionOfCoincidingSquares", testUnionOfCoincidingSquares),
        ("testUnionOfOverlappingBoxes", testUnionOfOverlappingBoxes),
        ("testUnionOfOverlappingSquares", testUnionOfOverlappingSquares),
        ("testXorAdjacentCubes", testXorAdjacentCubes),
        ("testXorAdjacentSquares", testXorAdjacentSquares),
        ("testXorCoincidingCubes", testXorCoincidingCubes),
        ("testXorCoincidingSquares", testXorCoincidingSquares),
        ("testXorOverlappingCubes", testXorOverlappingCubes),
        ("testXorOverlappingSquares", testXorOverlappingSquares),
    ]
}

extension LineTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__LineTests = [
        ("testDistanceFromPointHarder", testDistanceFromPointHarder),
        ("testDistanceFromPointSimple", testDistanceFromPointSimple),
        ("testLineIntersectionXY", testLineIntersectionXY),
        ("testLineIntersectionXZ", testLineIntersectionXZ),
        ("testLineIntersectionYZ", testLineIntersectionYZ),
    ]
}

extension PathTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PathTests = [
        ("testClipClosedClockwiseTriangleMostlyRightOfAxis", testClipClosedClockwiseTriangleMostlyRightOfAxis),
        ("testClipClosedClockwiseTriangleToRightOfAxis", testClipClosedClockwiseTriangleToRightOfAxis),
        ("testClipClosedRectangleSpanningAxis", testClipClosedRectangleSpanningAxis),
        ("testClosedAnticlockwiseTriangleLeftOfAxis", testClosedAnticlockwiseTriangleLeftOfAxis),
        ("testConcaveClosedPathAnticlockwiseWinding", testConcaveClosedPathAnticlockwiseWinding),
        ("testConcaveClosedPathClockwiseWinding", testConcaveClosedPathClockwiseWinding),
        ("testConcaveClosedPathClockwiseWinding2", testConcaveClosedPathClockwiseWinding2),
        ("testConcaveOpenPathAnticlockwiseWinding", testConcaveOpenPathAnticlockwiseWinding),
        ("testConcaveOpenPathClockwiseWinding", testConcaveOpenPathClockwiseWinding),
        ("testConvexClosedPathAnticlockwiseWinding", testConvexClosedPathAnticlockwiseWinding),
        ("testConvexClosedPathClockwiseWinding", testConvexClosedPathClockwiseWinding),
        ("testConvexOpenPathAnticlockwiseWinding", testConvexOpenPathAnticlockwiseWinding),
        ("testConvexOpenPathClockwiseWinding", testConvexOpenPathClockwiseWinding),
        ("testEdgeVerticesForCircle", testEdgeVerticesForCircle),
        ("testEdgeVerticesForEllipse", testEdgeVerticesForEllipse),
        ("testEdgeVerticesForSemicircle", testEdgeVerticesForSemicircle),
        ("testEdgeVerticesForSharpEdgedCylinder", testEdgeVerticesForSharpEdgedCylinder),
        ("testEdgeVerticesForSmoothedClosedRect", testEdgeVerticesForSmoothedClosedRect),
        ("testEdgeVerticesForSmoothedCylinder", testEdgeVerticesForSmoothedCylinder),
        ("testEdgeVerticesForVerticalPath", testEdgeVerticesForVerticalPath),
        ("testFaceVerticesForConcaveClockwisePath", testFaceVerticesForConcaveClockwisePath),
        ("testFaceVerticesForDegenerateClosedAnticlockwisePath", testFaceVerticesForDegenerateClosedAnticlockwisePath),
        ("testOverlappingClosedQuad", testOverlappingClosedQuad),
        ("testOverlappingOpenQuad", testOverlappingOpenQuad),
        ("testPathWithConjoinedLoopsHasCorrectSubpaths", testPathWithConjoinedLoopsHasCorrectSubpaths),
        ("testPathWithLineEndingInLoopHasCorrectSubpaths", testPathWithLineEndingInLoopHasCorrectSubpaths),
        ("testPathWithLoopEndingInLineHasCorrectSubpaths", testPathWithLoopEndingInLineHasCorrectSubpaths),
        ("testPathWithTwoSeparateLoopsHasCorrectSubpaths", testPathWithTwoSeparateLoopsHasCorrectSubpaths),
        ("testSimpleClosedPathHasNoSubpaths", testSimpleClosedPathHasNoSubpaths),
        ("testSimpleClosedQuad", testSimpleClosedQuad),
        ("testSimpleClosedTriangle", testSimpleClosedTriangle),
        ("testSimpleLine", testSimpleLine),
        ("testSimpleOpenPathHasNoSubpaths", testSimpleOpenPathHasNoSubpaths),
        ("testSimpleOpenQuad", testSimpleOpenQuad),
        ("testSimpleOpenTriangle", testSimpleOpenTriangle),
        ("testStraightLinePathAnticlockwiseWinding", testStraightLinePathAnticlockwiseWinding),
        ("testStraightLinePathAnticlockwiseWinding2", testStraightLinePathAnticlockwiseWinding2),
        ("testStraightLinePathAnticlockwiseWinding3", testStraightLinePathAnticlockwiseWinding3),
    ]
}

extension PlaneTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PlaneTests = [
        ("testConcavePolygonClockwiseWinding", testConcavePolygonClockwiseWinding),
        ("testIntersectionWithParallelPlane", testIntersectionWithParallelPlane),
        ("testIntersectionWithPerpendicularPlane", testIntersectionWithPerpendicularPlane),
        ("testIntersectionWithRandomPlane", testIntersectionWithRandomPlane),
    ]
}

extension PolygonTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PolygonTests = [
        ("testConcaveAnticlockwisePolygonContainsPoint", testConcaveAnticlockwisePolygonContainsPoint),
        ("testConcaveAnticlockwisePolygonContainsPoint2", testConcaveAnticlockwisePolygonContainsPoint2),
        ("testConcaveAnticlockwisePolygonCorrectlyTessellated", testConcaveAnticlockwisePolygonCorrectlyTessellated),
        ("testConcaveAnticlockwisePolygonCorrectlyTriangulated", testConcaveAnticlockwisePolygonCorrectlyTriangulated),
        ("testConcavePolygonAnticlockwiseWinding", testConcavePolygonAnticlockwiseWinding),
        ("testConcavePolygonClockwiseWinding", testConcavePolygonClockwiseWinding),
        ("testConvexAnticlockwisePolygonContainsPoint", testConvexAnticlockwisePolygonContainsPoint),
        ("testConvexClockwisePolygonContainsPoint", testConvexClockwisePolygonContainsPoint),
        ("testConvexPolygonAnticlockwiseWinding", testConvexPolygonAnticlockwiseWinding),
        ("testConvexPolygonClockwiseWinding", testConvexPolygonClockwiseWinding),
        ("testDegeneratePolygonWithColinearPoints", testDegeneratePolygonWithColinearPoints),
        ("testHouseShapedPolygonCorrectlyTriangulated", testHouseShapedPolygonCorrectlyTriangulated),
        ("testInvertedConcaveAnticlockwisePolygonCorrectlyTessellated", testInvertedConcaveAnticlockwisePolygonCorrectlyTessellated),
        ("testInvertedConcaveAnticlockwisePolygonCorrectlyTriangulated", testInvertedConcaveAnticlockwisePolygonCorrectlyTriangulated),
        ("testMerge1", testMerge1),
        ("testMerge2", testMerge2),
        ("testMergeB2TAdjacentRects", testMergeB2TAdjacentRects),
        ("testMergeEdgeCase", testMergeEdgeCase),
        ("testMergeL2RAdjacentRectAndTriangle", testMergeL2RAdjacentRectAndTriangle),
        ("testMergeL2RAdjacentRects", testMergeL2RAdjacentRects),
        ("testMergeR2LAdjacentRects", testMergeR2LAdjacentRects),
        ("testMergeT2BAdjacentRects", testMergeT2BAdjacentRects),
        ("testNonDegeneratePolygonWithColinearPoints", testNonDegeneratePolygonWithColinearPoints),
        ("testPathWithZeroAreaColinearPointTriangulated", testPathWithZeroAreaColinearPointTriangulated),
        ("testPolygonWithColinearPointsCorrectlyTriangulated", testPolygonWithColinearPointsCorrectlyTriangulated),
    ]
}

extension ShapeTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ShapeTests = [
        ("testClosedCurvedPath", testClosedCurvedPath),
        ("testClosedCurvedPathWithSharpFirstCorner", testClosedCurvedPathWithSharpFirstCorner),
        ("testClosedCurvedPathWithSharpSecondAndThirdCorner", testClosedCurvedPathWithSharpSecondAndThirdCorner),
        ("testClosedCurvedPathWithSharpSecondCorner", testClosedCurvedPathWithSharpSecondCorner),
        ("testCurveWithConsecutiveMixedTypePointsWithSamePosition", testCurveWithConsecutiveMixedTypePointsWithSamePosition),
        ("testSimpleCurvedPath", testSimpleCurvedPath),
        ("testSimpleCurveEndedPath", testSimpleCurveEndedPath),
    ]
}

extension TextTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__TextTests = [
        ("testTextMeshWithAttributedString", testTextMeshWithAttributedString),
        ("testTextMeshWithString", testTextMeshWithString),
        ("testTextPaths", testTextPaths),
    ]
}

extension TransformTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__TransformTests = [
        ("testAxisAngleRotation1", testAxisAngleRotation1),
        ("testAxisAngleRotation2", testAxisAngleRotation2),
        ("testAxisAngleRotation3", testAxisAngleRotation3),
        ("testPitch", testPitch),
        ("testRoll", testRoll),
        ("testRotatePlane", testRotatePlane),
        ("testRotationMultipliedByScale", testRotationMultipliedByScale),
        ("testRotationMultipliedByTranslation", testRotationMultipliedByTranslation),
        ("testScaleMultipliedByRotation", testScaleMultipliedByRotation),
        ("testScalePlane", testScalePlane),
        ("testScalePlaneUniformly", testScalePlaneUniformly),
        ("testTransformPlane", testTransformPlane),
        ("testTransformVector", testTransformVector),
        ("testTranslatePlane", testTranslatePlane),
        ("testTranslationMultipliedByRotation", testTranslationMultipliedByRotation),
        ("testTranslationMultipliedByScale", testTranslationMultipliedByScale),
        ("testYaw", testYaw),
    ]
}

extension UtilityTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__UtilityTests = [
        ("testColinearPointsDontPreventConvexness", testColinearPointsDontPreventConvexness),
        ("testConvexnessResultNotAffectedByTranslation", testConvexnessResultNotAffectedByTranslation),
        ("testDegenerateColinearVertices", testDegenerateColinearVertices),
        ("testDegenerateVerticesWithZeroLengthEdge", testDegenerateVerticesWithZeroLengthEdge),
        ("testNonDegenerateColinearVertices", testNonDegenerateColinearVertices),
        ("testRemoveZeroAreaColinearPointRemoved", testRemoveZeroAreaColinearPointRemoved),
        ("testSanitizeInvalidClosedPath", testSanitizeInvalidClosedPath),
    ]
}

extension VectorTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__VectorTests = [
        ("testAngledLength", testAngledLength),
        ("testAxisAlignedLength", testAxisAlignedLength),
        ("testDistanceBehindPlane", testDistanceBehindPlane),
        ("testDistanceInFrontOfPlane", testDistanceInFrontOfPlane),
        ("testNonNormalizedAngle", testNonNormalizedAngle),
        ("testNonNormalizedAngleWithPlane", testNonNormalizedAngleWithPlane),
        ("testRightAngle", testRightAngle),
        ("testRightAngleWithPlane", testRightAngleWithPlane),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(CGPathTests.__allTests__CGPathTests),
        testCase(CSGTests.__allTests__CSGTests),
        testCase(LineTests.__allTests__LineTests),
        testCase(PathTests.__allTests__PathTests),
        testCase(PlaneTests.__allTests__PlaneTests),
        testCase(PolygonTests.__allTests__PolygonTests),
        testCase(ShapeTests.__allTests__ShapeTests),
        testCase(TextTests.__allTests__TextTests),
        testCase(TransformTests.__allTests__TransformTests),
        testCase(UtilityTests.__allTests__UtilityTests),
        testCase(VectorTests.__allTests__VectorTests),
    ]
}
#endif
