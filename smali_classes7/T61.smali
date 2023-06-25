.class public final synthetic LT61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ll71;


# direct methods
.method public synthetic constructor <init>(Ll71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT61;->a:Ll71;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LT61;->a:Ll71;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Ll71;->r(Ll71;Lkotlin/Pair;)LER4;

    move-result-object p1

    return-object p1
.end method
