.class public final synthetic LZK5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/buava/Optional;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/buava/Optional;Ljava/util/List;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZK5;->a:Lco/bird/android/buava/Optional;

    iput-object p2, p0, LZK5;->b:Ljava/util/List;

    iput p3, p0, LZK5;->c:I

    iput-object p4, p0, LZK5;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LZK5;->a:Lco/bird/android/buava/Optional;

    iget-object v1, p0, LZK5;->b:Ljava/util/List;

    iget v2, p0, LZK5;->c:I

    iget-object v3, p0, LZK5;->d:Ljava/util/List;

    check-cast p1, Lr64;

    invoke-static {v0, v1, v2, v3, p1}, LsL5;->o(Lco/bird/android/buava/Optional;Ljava/util/List;ILjava/util/List;Lr64;)Lmv3;

    move-result-object p1

    return-object p1
.end method
