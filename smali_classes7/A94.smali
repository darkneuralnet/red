.class public final synthetic LA94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LC94;


# direct methods
.method public synthetic constructor <init>(LC94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA94;->a:LC94;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA94;->a:LC94;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, LC94;->c(LC94;Lkotlin/Pair;)LVF2;

    move-result-object p1

    return-object p1
.end method
