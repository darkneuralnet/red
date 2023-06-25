.class public final synthetic Lad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:Lad;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lad;

    invoke-direct {v0}, Lad;-><init>()V

    sput-object v0, Lad;->a:Lad;

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

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lco/bird/android/App;->b(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
