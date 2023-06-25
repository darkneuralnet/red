.class public final synthetic Lsa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# static fields
.field public static final synthetic a:Lsa3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsa3;

    invoke-direct {v0}, Lsa3;-><init>()V

    sput-object v0, Lsa3;->a:Lsa3;

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

    invoke-static {p1}, Lwa3;->s(Lco/bird/android/model/User;)V

    return-void
.end method
