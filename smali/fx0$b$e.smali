.class public Lfx0$b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx0$b;->Q4(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lfx0$b;


# direct methods
.method public constructor <init>(Lfx0$b;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lfx0$b$e;->e:Lfx0$b;

    iput p2, p0, Lfx0$b$e;->a:I

    iput-object p3, p0, Lfx0$b$e;->b:Landroid/net/Uri;

    iput-boolean p4, p0, Lfx0$b$e;->c:Z

    iput-object p5, p0, Lfx0$b$e;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lfx0$b$e;->e:Lfx0$b;

    iget-object v0, v0, Lfx0$b;->b:Lex0;

    iget v1, p0, Lfx0$b$e;->a:I

    iget-object v2, p0, Lfx0$b$e;->b:Landroid/net/Uri;

    iget-boolean v3, p0, Lfx0$b$e;->c:Z

    iget-object v4, p0, Lfx0$b$e;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lex0;->f(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    return-void
.end method
