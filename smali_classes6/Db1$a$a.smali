.class public final LDb1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDb1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LDb1$a;


# direct methods
.method public constructor <init>(LDb1$a;)V
    .locals 0

    iput-object p1, p0, LDb1$a$a;->a:LDb1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LDb1$a$a;->a:LDb1$a;

    iget-object v0, v0, LDb1$a;->c:Lb75;

    invoke-interface {v0}, Lb75;->cancel()V

    return-void
.end method
