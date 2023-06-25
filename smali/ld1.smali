.class public Lld1;
.super LxS0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld1$a;,
        Lld1$b;,
        Lld1$c;
    }
.end annotation


# static fields
.field public static final i:Lld1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lld1$a;

    invoke-direct {v0}, Lld1$a;-><init>()V

    sput-object v0, Lld1;->i:Lld1$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkd1;)V
    .locals 2

    new-instance v0, Lld1$b;

    sget-object v1, Lld1;->i:Lld1$a;

    invoke-direct {v0, p1, p2, v1}, Lld1$b;-><init>(Landroid/content/Context;Lkd1;Lld1$a;)V

    invoke-direct {p0, v0}, LxS0$c;-><init>(LxS0$f;)V

    return-void
.end method
