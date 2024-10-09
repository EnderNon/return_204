
# captive portal has some potential values:
# 0 : Disables captive portal / don't attempt to detect captive portals.
# 1 : Default settings; displays a notification for sign-in prompt whenever captive portal is detected.
# 2 : Automatically disconnects from network & no longer auto-reconnect to it whenever captive portal is detected.
settings put global captive_portal_mode 1


# http connectivity check
settings put global captive_portal_http_url http://204.frfrnocap.men
# https connectivity check
settings put global captive_portal_https_url https://204.frfrnocap.men

# the grapheneos lead dev is a schizo without their meds but its fine to use their check as a fallback
# https fallback check
settings put global captive_portal_fallback_url https://connectivitycheck.grapheneos.network/generate_204
# http fallback check
settings put global captive_portal_other_fallback_urls http://connectivitycheck.grapheneos.network/generate_204
