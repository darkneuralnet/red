.class public final LVQ4$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVQ4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:LVQ4$a;


# direct methods
.method public constructor <init>(LVQ4$a;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LVQ4$a$a;->b:LVQ4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LVQ4$a$a;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LVQ4$a$a;->b:LVQ4$a;

    iget-object v0, v0, LVQ4$a;->b:LvR4;

    iget-object v1, p0, LVQ4$a$a;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, LvR4;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
