.class public Lfx0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx0$b;->B1(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lfx0$b;


# direct methods
.method public constructor <init>(Lfx0$b;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lfx0$b$a;->c:Lfx0$b;

    iput p2, p0, Lfx0$b$a;->a:I

    iput-object p3, p0, Lfx0$b$a;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lfx0$b$a;->c:Lfx0$b;

    iget-object v0, v0, Lfx0$b;->b:Lex0;

    iget v1, p0, Lfx0$b$a;->a:I

    iget-object v2, p0, Lfx0$b$a;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lex0;->d(ILandroid/os/Bundle;)V

    return-void
.end method
