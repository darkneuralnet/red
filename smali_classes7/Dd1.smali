.class public final synthetic LDd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LDd1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LDd1;

    invoke-direct {v0}, LDd1;-><init>()V

    sput-object v0, LDd1;->a:LDd1;

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

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Lco/bird/android/foregroundservice/ForegroundService;->c(Ljava/util/Set;)Lco/bird/android/buava/Optional;

    move-result-object p1

    return-object p1
.end method
