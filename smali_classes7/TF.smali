.class public final synthetic LTF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LfG;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLfG;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LTF;->a:Z

    iput-object p2, p0, LTF;->b:LfG;

    iput-object p3, p0, LTF;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LTF;->a:Z

    iget-object v1, p0, LTF;->b:LfG;

    iget-object v2, p0, LTF;->c:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lco/bird/android/model/Vehicle;

    invoke-static {v0, v1, v2, p1}, LfG;->R0(ZLfG;Lkotlin/jvm/functions/Function0;Lco/bird/android/model/Vehicle;)LVF2;

    move-result-object p1

    return-object p1
.end method
