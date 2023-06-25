.class public Lfx0$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx0$b;->W2(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lfx0$b;


# direct methods
.method public constructor <init>(Lfx0$b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lfx0$b$b;->c:Lfx0$b;

    iput-object p2, p0, Lfx0$b$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lfx0$b$b;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lfx0$b$b;->c:Lfx0$b;

    iget-object v0, v0, Lfx0$b;->b:Lex0;

    iget-object v1, p0, Lfx0$b$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lfx0$b$b;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lex0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
