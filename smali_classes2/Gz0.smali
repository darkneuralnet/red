.class public final LGz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaM0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGz0$b;
    }
.end annotation


# instance fields
.field public final a:LGz0;


# direct methods
.method public constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroid/content/DialogInterface;Lmh2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT92;",
            "Lco/bird/android/core/mvp/BaseActivity;",
            "Lcom/uber/autodispose/ScopeProvider;",
            "Landroid/content/DialogInterface;",
            "Lmh2<",
            "Lco/bird/android/model/identification/IdentificationDocumentType;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LGz0;->a:LGz0;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroid/content/DialogInterface;Lmh2;LGz0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LGz0;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroid/content/DialogInterface;Lmh2;)V

    return-void
.end method

.method public static b()LaM0$b$a;
    .locals 2

    new-instance v0, LGz0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGz0$b;-><init>(LGz0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(LaM0;)V
    .locals 0

    return-void
.end method
