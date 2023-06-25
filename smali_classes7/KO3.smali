.class public final synthetic LKO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LLO3;

.field public final synthetic c:Lco/bird/android/model/ReleaseLocationDetails;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LLO3;Lco/bird/android/model/ReleaseLocationDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKO3;->a:Ljava/util/List;

    iput-object p2, p0, LKO3;->b:LLO3;

    iput-object p3, p0, LKO3;->c:Lco/bird/android/model/ReleaseLocationDetails;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LKO3;->a:Ljava/util/List;

    iget-object v1, p0, LKO3;->b:LLO3;

    iget-object v2, p0, LKO3;->c:Lco/bird/android/model/ReleaseLocationDetails;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, LLO3;->f(Ljava/util/List;LLO3;Lco/bird/android/model/ReleaseLocationDetails;Ljava/lang/Throwable;)V

    return-void
.end method
