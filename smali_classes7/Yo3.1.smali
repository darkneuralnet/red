.class public final synthetic LYo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:LYo3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LYo3;

    invoke-direct {v0}, LYo3;-><init>()V

    sput-object v0, LYo3;->a:LYo3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lco/bird/android/model/persistence/Bird;

    invoke-static {p1}, Ljp3;->b3(Lco/bird/android/model/persistence/Bird;)Z

    move-result p1

    return p1
.end method
