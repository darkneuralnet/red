.class public final LFe3;
.super LNM5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFe3$a;
    }
.end annotation


# direct methods
.method public constructor <init>(LFe3$a;)V
    .locals 2

    iget-object v0, p1, LNM5$a;->b:Ljava/util/UUID;

    iget-object v1, p1, LNM5$a;->c:LPM5;

    iget-object p1, p1, LNM5$a;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, LNM5;-><init>(Ljava/util/UUID;LPM5;Ljava/util/Set;)V

    return-void
.end method
