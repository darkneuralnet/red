.class public final synthetic LvF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LfG;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LfG;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvF;->a:LfG;

    iput p2, p0, LvF;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LvF;->a:LfG;

    iget v1, p0, LvF;->b:I

    check-cast p1, Lco/bird/android/model/Vehicle;

    invoke-static {v0, v1, p1}, LfG;->Z(LfG;ILco/bird/android/model/Vehicle;)LER4;

    move-result-object p1

    return-object p1
.end method
