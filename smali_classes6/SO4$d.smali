.class public final LSO4$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSO4;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Locale;",
        "LoS1<",
        "Ljava/lang/String;",
        "[",
        "Ljava/lang/CharSequence;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0011\n\u0002\u0010\r\n\u0000\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Ljava/util/Locale;",
        "locale",
        "LoS1;",
        "",
        "",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:LSO4;


# direct methods
.method public constructor <init>(LSO4;)V
    .locals 0

    iput-object p1, p0, LSO4$d;->a:LSO4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)LoS1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")",
            "LoS1<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSO4$d;->a:LSO4;

    const-string v1, "dev.b3nedikt.restring.Restring_String_Arrays"

    invoke-static {v0, v1, p1}, LSO4;->e(LSO4;Ljava/lang/String;Ljava/util/Locale;)Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v0, LOO4;

    sget-object v1, LH55;->a:LH55;

    invoke-direct {v0, p1, v1}, LOO4;-><init>(Landroid/content/SharedPreferences;LEJ4;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Locale;

    invoke-virtual {p0, p1}, LSO4$d;->a(Ljava/util/Locale;)LoS1;

    move-result-object p1

    return-object p1
.end method
