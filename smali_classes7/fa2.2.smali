.class public final synthetic Lfa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# static fields
.field public static final synthetic a:Lfa2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfa2;

    invoke-direct {v0}, Lfa2;-><init>()V

    sput-object v0, Lfa2;->a:Lfa2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lco/bird/android/model/User;

    invoke-static {p1}, LCa2;->m(Lco/bird/android/model/User;)V

    return-void
.end method
