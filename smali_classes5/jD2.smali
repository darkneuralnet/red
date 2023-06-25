.class public LjD2;
.super LkD2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjD2$a;
    }
.end annotation


# static fields
.field public static final e:LjD2;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LjD2$a;

    invoke-direct {v0}, LjD2$a;-><init>()V

    invoke-virtual {v0}, LjD2$a;->f()LjD2;

    move-result-object v0

    sput-object v0, LjD2;->e:LjD2;

    return-void
.end method

.method public synthetic constructor <init>(LjD2$a;LoZ5;)V
    .locals 0

    invoke-direct {p0, p1}, LkD2;-><init>(LkD2$a;)V

    return-void
.end method
