.class public final LdF4$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdF4;->f(Lxo2;Lhq2;LUY2;ZLeF4;Lg91;ZLMj0;I)Lxo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lbk3;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:LdF4$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LdF4$e;

    invoke-direct {v0}, LdF4$e;-><init>()V

    sput-object v0, LdF4$e;->a:LdF4$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbk3;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "down"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbk3;->i()I

    move-result p1

    sget-object v0, Llk3;->a:Llk3$a;

    invoke-virtual {v0}, Llk3$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Llk3;->g(II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk3;

    invoke-virtual {p0, p1}, LdF4$e;->a(Lbk3;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
