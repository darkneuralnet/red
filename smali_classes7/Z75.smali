.class public final synthetic LZ75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LZ75;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LZ75;

    invoke-direct {v0}, LZ75;-><init>()V

    sput-object v0, LZ75;->a:LZ75;

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

    check-cast p1, Lco/bird/android/model/contractor/ContractorSpecialProgramsResponse;

    invoke-static {p1}, Lb85;->c(Lco/bird/android/model/contractor/ContractorSpecialProgramsResponse;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
