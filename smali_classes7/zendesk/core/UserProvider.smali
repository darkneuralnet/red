.class public interface abstract Lzendesk/core/UserProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addTags(Ljava/util/List;LnP5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LnP5<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract deleteTags(Ljava/util/List;LnP5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LnP5<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getUser(LnP5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnP5<",
            "Lzendesk/core/User;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getUserFields(LnP5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnP5<",
            "Ljava/util/List<",
            "Lzendesk/core/UserField;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract setUserFields(Ljava/util/Map;LnP5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LnP5<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method
