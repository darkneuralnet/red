.class public final LPV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUS5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LUS5<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LUS5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUS5<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUS5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUS5<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPV5;->a:LUS5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LPV5;->a:LUS5;

    check-cast v0, LOV5;

    invoke-virtual {v0}, LOV5;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LiV5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
