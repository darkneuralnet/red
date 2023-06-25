.class public final synthetic Ld92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld92;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld92;->a:Ljava/lang/String;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Ls92;->b(Ljava/lang/String;Landroid/location/Location;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
