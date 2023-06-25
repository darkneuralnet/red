.class public Lld1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld1$b;->a(LxS0$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LxS0$g;

.field public final synthetic b:Lld1$b;


# direct methods
.method public constructor <init>(Lld1$b;LxS0$g;)V
    .locals 0

    iput-object p1, p0, Lld1$b$a;->b:Lld1$b;

    iput-object p2, p0, Lld1$b$a;->a:LxS0$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lld1$b$a;->b:Lld1$b;

    iget-object v1, p0, Lld1$b$a;->a:LxS0$g;

    iput-object v1, v0, Lld1$b;->h:LxS0$g;

    invoke-virtual {v0}, Lld1$b;->c()V

    return-void
.end method
