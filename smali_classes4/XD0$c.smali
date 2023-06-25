.class public final LXD0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYD0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXD0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYD0$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final a:LQB0;

.field public final synthetic b:LXD0;


# direct methods
.method public constructor <init>(LXD0;LQB0;)V
    .locals 0

    iput-object p1, p0, LXD0$c;->b:LXD0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LXD0$c;->a:LQB0;

    return-void
.end method


# virtual methods
.method public a(LS54;)LS54;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS54<",
            "TZ;>;)",
            "LS54<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, LXD0$c;->b:LXD0;

    iget-object v1, p0, LXD0$c;->a:LQB0;

    invoke-virtual {v0, v1, p1}, LXD0;->B(LQB0;LS54;)LS54;

    move-result-object p1

    return-object p1
.end method
