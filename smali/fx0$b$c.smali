.class public Lfx0$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx0$b;->P4(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lfx0$b;


# direct methods
.method public constructor <init>(Lfx0$b;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lfx0$b$c;->b:Lfx0$b;

    iput-object p2, p0, Lfx0$b$c;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lfx0$b$c;->b:Lfx0$b;

    iget-object v0, v0, Lfx0$b;->b:Lex0;

    iget-object v1, p0, Lfx0$b$c;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lex0;->c(Landroid/os/Bundle;)V

    return-void
.end method
