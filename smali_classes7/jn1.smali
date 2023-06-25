.class public final synthetic Ljn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lyn1;


# direct methods
.method public synthetic constructor <init>(Lyn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn1;->a:Lyn1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljn1;->a:Lyn1;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lyn1;->e(Lyn1;Ljava/util/List;)LVF2;

    move-result-object p1

    return-object p1
.end method
