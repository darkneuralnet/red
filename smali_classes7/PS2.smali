.class public final synthetic LPS2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# static fields
.field public static final synthetic a:LPS2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LPS2;

    invoke-direct {v0}, LPS2;-><init>()V

    sput-object v0, LPS2;->a:LPS2;

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

    check-cast p1, Lco/bird/android/model/AgreementRole;

    invoke-static {p1}, LIT2;->p1(Lco/bird/android/model/AgreementRole;)V

    return-void
.end method
