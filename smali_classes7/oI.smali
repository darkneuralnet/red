.class public final synthetic LoI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LoI;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LoI;

    invoke-direct {v0}, LoI;-><init>()V

    sput-object v0, LoI;->a:LoI;

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

    check-cast p1, Lr64;

    invoke-static {p1}, LxI;->u(Lr64;)Lco/bird/api/response/PropertyReport;

    move-result-object p1

    return-object p1
.end method
