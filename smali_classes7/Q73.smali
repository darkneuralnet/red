.class public final synthetic LQ73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/constant/PartKind;

.field public final synthetic b:LT73;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/constant/PartKind;LT73;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ73;->a:Lco/bird/android/model/constant/PartKind;

    iput-object p2, p0, LQ73;->b:LT73;

    iput-boolean p3, p0, LQ73;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LQ73;->a:Lco/bird/android/model/constant/PartKind;

    iget-object v1, p0, LQ73;->b:LT73;

    iget-boolean v2, p0, LQ73;->c:Z

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, LT73;->l(Lco/bird/android/model/constant/PartKind;LT73;ZLjava/lang/String;)LER4;

    move-result-object p1

    return-object p1
.end method
