.class public Ld34$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld34$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOo0;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ld34$b;


# direct methods
.method public constructor <init>(Ld34$b;LOo0;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ld34$b$a;->c:Ld34$b;

    iput-object p2, p0, Ld34$b$a;->a:LOo0;

    iput-object p3, p0, Ld34$b$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld34$b$a;->a:LOo0;

    iget-object v1, p0, Ld34$b$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, LOo0;->accept(Ljava/lang/Object;)V

    return-void
.end method
