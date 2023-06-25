.class public final Ljo2$b$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD11$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo2$b$a$a;->a(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/io/File;",
        "file",
        "",
        "a",
        "(Ljava/io/File;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ljo2$b;

.field public final synthetic b:Lbo2;


# direct methods
.method public constructor <init>(Ljo2$b;Lbo2;)V
    .locals 0

    iput-object p1, p0, Ljo2$b$a$a$a;->a:Ljo2$b;

    iput-object p2, p0, Ljo2$b$a$a$a;->b:Lbo2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljo2$b$a$a$a;->a:Ljo2$b;

    iget-object v1, p0, Ljo2$b$a$a$a;->b:Lbo2;

    invoke-virtual {v0, v1}, Ljo2$b;->i(Lbo2;)V

    iget-object v0, p0, Ljo2$b$a$a$a;->a:Ljo2$b;

    invoke-virtual {v0, p1}, Ljo2$b;->k(Ljava/io/File;)V

    iget-object p1, p0, Ljo2$b$a$a$a;->a:Ljo2$b;

    invoke-static {p1}, Ljo2$b;->a(Ljo2$b;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
