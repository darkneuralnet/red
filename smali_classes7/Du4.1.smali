.class public final synthetic LDu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDu4;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LDu4;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lev4;->o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LUh2;

    move-result-object p1

    return-object p1
.end method
