.class final synthetic Lco/bird/android/app/feature/map/presenter/MapPresenterImpl$onResume$18;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->onResume(Lcom/uber/autodispose/ScopeProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lco/bird/android/app/feature/map/presenter/MapPresenterImpl$onResume$18;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl$onResume$18;

    invoke-direct {v0}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl$onResume$18;-><init>()V

    sput-object v0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl$onResume$18;->INSTANCE:Lco/bird/android/app/feature/map/presenter/MapPresenterImpl$onResume$18;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Ltimber/log/b;

    const/4 v1, 0x1

    const-string v3, "w"

    const-string v4, "w(Ljava/lang/Throwable;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl$onResume$18;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Ltimber/log/b;->l(Ljava/lang/Throwable;)V

    return-void
.end method
