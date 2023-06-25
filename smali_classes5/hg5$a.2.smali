.class public Lhg5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhg5;
    .locals 3

    new-instance v0, Lhg5;

    iget-object v1, p0, Lhg5$a;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhg5;-><init>(Ljava/util/concurrent/Executor;LtZ5;)V

    return-object v0
.end method
