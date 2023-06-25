.class public final synthetic LV61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LKm3;


# direct methods
.method public synthetic constructor <init>(LKm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV61;->a:LKm3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LV61;->a:LKm3;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, LKm3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
