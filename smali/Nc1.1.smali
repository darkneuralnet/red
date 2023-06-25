.class public final LNc1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNc1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0003\u001a\u00020\u0002R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "LNc1;",
        "",
        "",
        "c",
        "Lvq2;",
        "Lto2;",
        "focusRequesterNodes",
        "Lvq2;",
        "b",
        "()Lvq2;",
        "<init>",
        "()V",
        "a",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:LNc1$a;

.field public static final c:I

.field public static final d:LNc1;


# instance fields
.field public final a:Lvq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvq2<",
            "Lto2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LNc1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNc1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LNc1;->b:LNc1$a;

    sget v0, Lvq2;->d:I

    sput v0, LNc1;->c:I

    new-instance v0, LNc1;

    invoke-direct {v0}, LNc1;-><init>()V

    sput-object v0, LNc1;->d:LNc1;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvq2;

    const/16 v1, 0x10

    new-array v1, v1, [Lto2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvq2;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LNc1;->a:Lvq2;

    return-void
.end method

.method public static final synthetic a()LNc1;
    .locals 1

    sget-object v0, LNc1;->d:LNc1;

    return-object v0
.end method


# virtual methods
.method public final b()Lvq2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvq2<",
            "Lto2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LNc1;->a:Lvq2;

    return-object v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, LNc1;->a:Lvq2;

    invoke-virtual {v0}, Lvq2;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LNc1;->a:Lvq2;

    invoke-virtual {v0}, Lvq2;->t()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lvq2;->s()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Lto2;

    invoke-virtual {v4}, Lto2;->E1()Lro2;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v2}, LVc1;->d(Lro2;Z)V

    :goto_0
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
