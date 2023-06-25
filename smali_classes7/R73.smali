.class public final synthetic LR73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/constant/PartKind;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LT73;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/constant/PartKind;Ljava/lang/String;LT73;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR73;->a:Lco/bird/android/model/constant/PartKind;

    iput-object p2, p0, LR73;->b:Ljava/lang/String;

    iput-object p3, p0, LR73;->c:LT73;

    iput-object p4, p0, LR73;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LR73;->a:Lco/bird/android/model/constant/PartKind;

    iget-object v1, p0, LR73;->b:Ljava/lang/String;

    iget-object v2, p0, LR73;->c:LT73;

    iget-object v3, p0, LR73;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, LT73;->n(Lco/bird/android/model/constant/PartKind;Ljava/lang/String;LT73;Ljava/lang/String;Ljava/lang/Throwable;)Lco/bird/android/model/wire/WirePart;

    move-result-object p1

    return-object p1
.end method
