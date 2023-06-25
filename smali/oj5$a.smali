.class public Loj5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loj5;


# direct methods
.method public constructor <init>(Loj5;)V
    .locals 0

    iput-object p1, p0, Loj5$a;->a:Loj5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Loj5$a;->a:Loj5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loj5;->g(Z)V

    return-void
.end method
