.class public final synthetic LLi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LLi4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LLi4;

    invoke-direct {v0}, LLi4;-><init>()V

    sput-object v0, LLi4;->a:LLi4;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lll4;->F1(Ljava/lang/Boolean;)Lco/bird/android/model/RideMapState;

    move-result-object p1

    return-object p1
.end method
