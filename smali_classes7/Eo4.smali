.class public final synthetic LEo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:LTo4;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LTo4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEo4;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, LEo4;->b:LTo4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LEo4;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, LEo4;->b:LTo4;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, LTo4;->m(Lkotlin/jvm/internal/Ref$ObjectRef;LTo4;Ljava/lang/Boolean;)LVF2;

    move-result-object p1

    return-object p1
.end method
