--	This program is free software. It comes without any warranty, to
--	the extent permitted by applicable law. You can redistribute it
--	and/or modify it under the terms of the Do What The Fuck You Want
--	To Public License, Version 2, as published by Sam Hocevar. See
--	http://sam.zoy.org/wtfpl/COPYING for more details.

--	Copyright (C) 2011 Tuldok89

-- Begin audio module
function love.audio.getDistanceModel() end
function love.audio.getDopplerScale() end
function love.audio.getOrientation() end
function love.audio.getPosition() end
function love.audio.getSourceCount() end
function love.audio.getVelocity() end
function love.audio.getVolume() end
function love.audio.newSource() end
function love.audio.pause() end
function love.audio.play() end
function love.audio.resume() end
function love.audio.rewind() end
function love.audio.setDistanceModel() end
function love.audio.setDopplerScale() end
function love.audio.setOrientation() end
function love.audio.setPosition() end
function love.audio.setVelocity() end
function love.audio.setVolume() end
function love.audio.stop() end
-- End Audio Module

-- Begin Event Module
function love.event.clear() end
function love.event.poll() end
function love.event.pump() end
function love.event.push() end
function love.event.quit() end
function love.event.wait() end
-- End Event Module

-- Begin File Module
function love.filesystem.append() end
function love.filesystem.areSymlinksEnabled() end
function love.filesystem.createDirectory() end
function love.filesystem.exists() end
function love.filesystem.getAppdataDirectory() end
function love.filesystem.getDirectoryItems() end
function love.filesystem.getIdentity() end
function love.filesystem.getLastModified() end
function love.filesystem.getRealDirectory() end
function love.filesystem.getSaveDirectory() end
function love.filesystem.getSize() end
function love.filesystem.getUserDirectory() end
function love.filesystem.getWorkingDirectory() end
function love.filesystem.init() end
function love.filesystem.isDirectory() end
function love.filesystem.isFile() end
function love.filesystem.isFused() end
function love.filesystem.isSymlink() end
function love.filesystem.lines() end
function love.filesystem.load() end
function love.filesystem.mount() end
function love.filesystem.newFile() end
function love.filesystem.newFileData() end
function love.filesystem.read() end
function love.filesystem.remove() end
function love.filesystem.setIdentity() end
function love.filesystem.setSource() end
function love.filesystem.setSymlinksEnabled() end
function love.filesystem.unmount() end
function love.filesystem.write() end
-- End Filesystem Module

-- Begin Font Module
function love.font.newGlyphData() end
function love.font.newRasterizer() end
-- End Font Module

-- Begin Graphics Module
--- Begin Drawing
function love.graphics.arc() end
function love.graphics.circle() end
function love.graphics.clear() end
function love.graphics.draw() end
function love.graphics.line() end
function love.graphics.point() end
function love.graphics.polygon() end
function love.graphics.present() end
function love.graphics.print() end
function love.graphics.printf() end
function love.graphics.rectangle() end
--- End Drawing

--- Begin Object Creation
function love.graphics.newCanvas() end
function love.graphics.newFont() end
function love.graphics.newImage() end
function love.graphics.newImageFont() end
function love.graphics.newMesh() end
function love.graphics.newParticleSystem() end
function love.graphics.newQuad() end
function love.graphics.newScreenshot() end
function love.graphics.newShader() end
function love.graphics.newSpriteBatch() end
function love.graphics.setNewFont() end
--- End Object Creation

--- Begin Graphics State
function love.graphics.getBackgroundColor() end
function love.graphics.getBlendMode() end
function love.graphics.getCanvas() end
function love.graphics.getCanvasFormats() end
function love.graphics.getColor() end
function love.graphics.getColorMask() end
function love.graphics.getCompressedImageFormats() end
function love.graphics.getDefaultFilter() end
function love.graphics.getFont() end
function love.graphics.getLineJoin() end
function love.graphics.getLineStyle() end
function love.graphics.getLineWidth() end
function love.graphics.getMaxImageSize() end
function love.graphics.getMaxPointSize() end
function love.graphics.getPointSize() end
function love.graphics.getPointStyle() end
function love.graphics.getRendererInfo() end
function love.graphics.getScissor() end
function love.graphics.getShader() end
function love.graphics.getStats() end
function love.graphics.getSystemLimit() end
function love.graphics.isSupported() end
function love.graphics.isWireframe() end
function love.graphics.reset() end
function love.graphics.setBackgroundColor() end
function love.graphics.setBlendMode() end
function love.graphics.setCanvas() end
function love.graphics.setColor() end
function love.graphics.setColorMask() end
function love.graphics.setDefaultFilter() end
function love.graphics.setFont() end
function love.graphics.setInvertedStencil() end
function love.graphics.setLineJoin() end
function love.graphics.setLineStyle() end
function love.graphics.setLineWidth() end
function love.graphics.setPointSize() end
function love.graphics.setPointStyle() end
function love.graphics.setScissor() end
function love.graphics.setShader() end
function love.graphics.setStencil() end
function love.graphics.setWireframe() end
--- End Graphics State

--- Begin Coordinate Systen
function love.graphics.origin() end
function love.graphics.pop() end
function love.graphics.push() end
function love.graphics.rotate() end
function love.graphics.scale() end
function love.graphics.shear() end
function love.graphics.translate() end
--- End Coordinate Systen

--- Begin Window
function love.graphics.getDimensions() end
function love.graphics.getHeight() end
function love.graphics.getWidth() end
---End Window
-- End Graphics Module

-- Begin Image Module
function love.image.isCompressed() end
function love.image.newCompressedData() end
function love.image.newImageData() end
-- End Image Module

-- Begin Joystick Module
function love.joystick.getJoystickCount() end
function love.joystick.getJoysticks() end
function love.joystick.loadGamepadMappings() end
function love.joystick.saveGamepadMappings() end
function love.joystick.setGamepadMapping() end
-- End Joystick Module

-- Begin Keyboard Module
function love.keyboard.getKeyFromScancode() end
function love.keyboard.getScancodeFromKey() end
function love.keyboard.hasKeyRepeat() end
function love.keyboard.hasTextInput() end
function love.keyboard.isDown() end
function love.keyboard.setKeyRepeat() end
function love.keyboard.setTextInput() end
-- End Keyboard Module

-- Begin Math Module
function love.math.gammaToLinear() end
function love.math.getRandomSeed() end
function love.math.isConvex() end
function love.math.linearToGamma() end
function love.math.newBezierCurve() end
function love.math.newRandomGenerator() end
function love.math.noise() end
function love.math.random() end
function love.math.randomNormal() end
function love.math.setRandomSeed() end
function love.math.triangulate() end
-- End Math Module

-- Begin Mouse Module
function love.mouse.getCursor() end
function love.mouse.getPosition() end
function love.mouse.getRelativeMode() end
function love.mouse.getSystemCursor() end
function love.mouse.getX() end
function love.mouse.getY() end
function love.mouse.isDown() end
function love.mouse.isGrabbed() end
function love.mouse.isVisible() end
function love.mouse.newCursor() end
function love.mouse.setCursor() end
function love.mouse.setGrabbed() end
function love.mouse.setPosition() end
function love.mouse.setRelativeMode() end
function love.mouse.setVisible() end
function love.mouse.setX() end
function love.mouse.setY() end
-- End Mouse Module

-- Begin Physics Module
function love.physics.getDistance() end
function love.physics.getMeter() end
function love.physics.newBody() end
function love.physics.newChainShape() end
function love.physics.newCircleShape() end
function love.physics.newDistanceJoint() end
function love.physics.newEdgeShape() end
function love.physics.newFixture() end
function love.physics.newFrictionJoint() end
function love.physics.newGearJoint() end
function love.physics.newMouseJoint() end
function love.physics.newPolygonShape() end
function love.physics.newPrismaticJoint() end
function love.physics.newPulleyJoint() end
function love.physics.newRectangleShape() end
function love.physics.newRevoluteJoint() end
function love.physics.newRopeJoint() end
function love.physics.newWeldJoint() end
function love.physics.newWheelJoint() end
function love.physics.newWorld() end
function love.physics.setMeter() end
-- End Physics Module

-- Begin Sound Module
function love.sound.newDecoder() end
function love.sound.newSoundData() end
-- End Sound Module

-- Begin System Module
function love.system.getClipboardText() end
function love.system.getOS() end
function love.system.getPowerInfo() end
function love.system.getProcessorCount() end
function love.system.openURL() end
function love.system.setClipboardText() end
-- End System Module

-- Begin Thread Module
function love.thread.getChannel() end
function love.thread.newChannel() end
function love.thread.newThread() end
-- End Thread Module

-- Begin Timer Module
function love.timer.getAverageDelta() end
function love.timer.getDelta() end
function love.timer.getFPS() end
function love.timer.getTime() end
function love.timer.sleep() end
function love.timer.step() end
-- End Timer

-- Begin Window Module
function love.window.fromPixels() end
function love.window.getDesktopDimension() end
function love.window.getDimensions() end
function love.window.getDisplayCount() end
function love.window.getDisplayName() end
function love.window.getFullscreen() end
function love.window.getFullscreenModes() end
function love.window.getHeight() end
function love.window.getIcon() end
function love.window.getMode() end
function love.window.getPixelScale() end
function love.window.getPosition() end
function love.window.getTitle() end
function love.window.getWidth() end
function love.window.hasFocus() end
function love.window.hasMouseFocus() end
function love.window.isCreated() end
function love.window.isVisible() end
function love.window.minimize() end
function love.window.setFullscreen() end
function love.window.setIcon() end
function love.window.setMode() end
function love.window.setPosition() end
function love.window.setTitle() end
function love.window.showMessageBox() end
function love.window.toPixels() end

-- Begin Callbacks
function love.load() end
function love.update(dt) end
function love.draw() end
function love.mousepressed(x, y, button) end
function love.mousereleased(x, y, button) end
function love.keypressed(key, unicode) end
function love.keyreleased(key, unicode) end
function love.focus(f) end
function love.quit() end

function love.draw() end
function love.errhand(msg) end
function love.focus(f) end
function love.keypressed(key, isrepeat) end
function love.keyreleased(key) end
function love.load(arg) end
function love.mousefocus(f) end
function love.mousemoved(x, y, dx, dy) end
function love.mousepressed(x, y, button) end
function love.mousereleased(x, y, button) end
function love.quit() end
function love.resize(w, h) end
function love.run() end
function love.textinput(text) end
function love.threaderror(thread, errorstr) end
function love.update(dt) end
function love.visible(v) end

function love.gamepadaxis(joystick, axis, value) end
function love.gamepadpressed(joystick, button) end
function love.gamepadreleased(joystick, button) end
function love.joystickadded(joystick) end
function love.joystickaxis(joystick, axis, value) end
function love.joystickhat(joystick, hat, direction) end
function love.joystickpressed(joystick, button) end
function love.joystickreleased(joystick, button) end
function love.joystickremoved(joystick) end
-- End Callbacks

