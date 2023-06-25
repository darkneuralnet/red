.class public LqX1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqX1;->d(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LqX1;


# direct methods
.method public constructor <init>(LqX1;)V
    .locals 0

    iput-object p1, p0, LqX1$b;->a:LqX1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LqX1$b;->a:LqX1;

    const/4 v1, 0x0

    iput-object v1, v0, LqX1;->b:Ljava/util/List;

    iput-object v1, v0, LqX1;->a:Ljava/util/List;

    return-void
.end method
