.class public final synthetic Lhr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Ltr3;


# direct methods
.method public synthetic constructor <init>(Ltr3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr3;->a:Ltr3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhr3;->a:Ltr3;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Ltr3;->a(Ltr3;Lkotlin/Pair;)V

    return-void
.end method
