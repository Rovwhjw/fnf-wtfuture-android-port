function opponentNoteHit()
    health = getProperty('health')
    if getProperty('health') > 0.15 then
        setProperty('health', health- 0.015);
    end
end

