.class public final synthetic LJy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LMy;


# direct methods
.method public synthetic constructor <init>(LMy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJy;->a:LMy;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LJy;->a:LMy;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, LMy;->n(LMy;Ljava/lang/Integer;)LVF2;

    move-result-object p1

    return-object p1
.end method
