.class public LOn0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOn0;->b(LuE2;Lmx3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmx3;

.field public final synthetic b:LOn0;


# direct methods
.method public constructor <init>(LOn0;Lmx3;)V
    .locals 0

    iput-object p1, p0, LOn0$a;->b:LOn0;

    iput-object p2, p0, LOn0$a;->a:Lmx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LOn0$a;->a:Lmx3;

    invoke-interface {v0}, Lmx3;->release()V

    return-void
.end method
