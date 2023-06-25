.class public final synthetic LC95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LK95;

.field public final synthetic b:Lco/bird/android/model/constant/QCStatus;


# direct methods
.method public synthetic constructor <init>(LK95;Lco/bird/android/model/constant/QCStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC95;->a:LK95;

    iput-object p2, p0, LC95;->b:Lco/bird/android/model/constant/QCStatus;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LC95;->a:LK95;

    iget-object v1, p0, LC95;->b:Lco/bird/android/model/constant/QCStatus;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, LK95;->K(LK95;Lco/bird/android/model/constant/QCStatus;Ljava/util/List;)V

    return-void
.end method
