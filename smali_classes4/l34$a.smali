.class public Ll34$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll34;


# direct methods
.method public constructor <init>(Ll34;)V
    .locals 0

    iput-object p1, p0, Ll34$a;->a:Ll34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ll34$a;->a:Ll34;

    iget-object v1, v0, Ll34;->c:LaW1;

    invoke-interface {v1, v0}, LaW1;->a(LfW1;)V

    return-void
.end method
