.class public final synthetic Lho3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lo41$a;


# direct methods
.method public synthetic constructor <init>(Lo41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho3;->a:Lo41$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lho3;->a:Lo41$a;

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, p1}, LVo3;->p3(Lo41$a;Lco/bird/android/model/DialogResponse;)Lo41$a;

    move-result-object p1

    return-object p1
.end method
