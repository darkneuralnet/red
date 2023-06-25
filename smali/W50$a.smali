.class public final LW50$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW50;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LI50;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LI50$a;

    invoke-direct {v0}, LI50$a;-><init>()V

    invoke-virtual {v0}, LI50$a;->h()LI50;

    move-result-object v0

    iput-object v0, p0, LW50$a;->a:LI50;

    return-void
.end method


# virtual methods
.method public a()LI50;
    .locals 1

    iget-object v0, p0, LW50$a;->a:LI50;

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
