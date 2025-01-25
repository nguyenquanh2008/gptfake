.class public abstract Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;
.super Lflyme/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/m0;
.implements Lcom/meizu/customizecenter/frame/widget/common/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/customizecenter/frame/base/BaseCompatActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0088\u0001B\t\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0003J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u0008H\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0012\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014J\u0008\u0010\u0012\u001a\u00020\u0004H\u0014J\u0008\u0010\u0013\u001a\u00020\u0004H\u0014J\u0008\u0010\u0014\u001a\u00020\u0004H\u0014J\u0008\u0010\u0016\u001a\u00020\u0015H\'J\u0008\u0010\u0017\u001a\u00020\u0004H&J\u0008\u0010\u0018\u001a\u00020\u0004H&J\u0008\u0010\u0019\u001a\u00020\u0015H\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016J\u0008\u0010\u001c\u001a\u00020\u0004H\u0016J\u0010\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\"\u0010#\u001a\u001e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020!0 j\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020!`\"J\u0006\u0010$\u001a\u00020!J\u0006\u0010&\u001a\u00020%J\u0006\u0010\'\u001a\u00020\u0008J\u0008\u0010(\u001a\u00020\u0004H\u0017J\n\u0010*\u001a\u0004\u0018\u00010)H\u0016J\n\u0010+\u001a\u0004\u0018\u00010)H\u0016J\u0012\u0010-\u001a\u00020\u00042\u0008\u0010,\u001a\u0004\u0018\u00010)H\u0016J\u0006\u0010.\u001a\u00020\u0004J\n\u00100\u001a\u0004\u0018\u00010/H\u0016J\u0018\u00102\u001a\u00020\u00042\u0006\u00101\u001a\u00020%2\u0006\u0010\u000b\u001a\u00020\nH\u0016J/\u00108\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u00152\u000e\u00105\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020!042\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00088\u00109J\"\u0010=\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u00152\u0006\u0010:\u001a\u00020\u00152\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0014R\"\u0010D\u001a\u00020!8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010L\u001a\u00020E8\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR$\u0010P\u001a\u0004\u0018\u00010!8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010?\u001a\u0004\u0008N\u0010A\"\u0004\u0008O\u0010CR$\u0010T\u001a\u0004\u0018\u00010!8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010?\u001a\u0004\u0008R\u0010A\"\u0004\u0008S\u0010CR\"\u0010[\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\"\u0010^\u001a\u00020\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010V\u001a\u0004\u0008\\\u0010X\"\u0004\u0008]\u0010ZR2\u0010a\u001a\u001e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020!0 j\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020!`\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u001e\u0010e\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010g\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010VR$\u0010n\u001a\u0004\u0018\u00010/8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u001a\u0010s\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010rR\u0018\u0010w\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR$\u0010,\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R$\u0010\u0081\u0001\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010V\u001a\u0004\u0008\u007f\u0010X\"\u0005\u0008\u0080\u0001\u0010ZR\u0018\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;",
        "Lflyme/support/v7/app/AppCompatActivity;",
        "Lkotlinx/coroutines/m0;",
        "Lcom/meizu/customizecenter/frame/widget/common/c;",
        "",
        "init",
        "X0",
        "F0",
        "",
        "Z0",
        "Lcom/meizu/customizecenter/frame/base/BaseCompatActivity$a;",
        "onCallback",
        "b1",
        "k1",
        "R0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "onPause",
        "onDestroy",
        "",
        "G0",
        "initView",
        "e1",
        "u0",
        "T0",
        "U0",
        "Q0",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "V0",
        "g",
        "Landroid/app/Activity;",
        "getActivity",
        "N",
        "onBackPressed",
        "Lcom/meizu/customizecenter/manager/utilshelper/statshelper/b;",
        "W0",
        "P0",
        "mStatsChannelModuleBean",
        "j1",
        "l1",
        "Lxe/f$o;",
        "O0",
        "activity",
        "m1",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "b",
        "Ljava/lang/String;",
        "K0",
        "()Ljava/lang/String;",
        "h1",
        "(Ljava/lang/String;)V",
        "mPageName",
        "Lflyme/support/v7/app/ActionBar;",
        "c",
        "Lflyme/support/v7/app/ActionBar;",
        "H0",
        "()Lflyme/support/v7/app/ActionBar;",
        "f1",
        "(Lflyme/support/v7/app/ActionBar;)V",
        "mActionBar",
        "d",
        "L0",
        "setMTitle",
        "mTitle",
        "e",
        "M0",
        "i1",
        "mUrl",
        "f",
        "Z",
        "I0",
        "()Z",
        "g1",
        "(Z)V",
        "mIsFromNotification",
        "a1",
        "setReturnCustomizeCenterActivity",
        "isReturnCustomizeCenterActivity",
        "h",
        "Ljava/util/HashMap;",
        "mProperties",
        "Ljava/lang/ref/WeakReference;",
        "i",
        "Ljava/lang/ref/WeakReference;",
        "mActivityWeakReference",
        "j",
        "mIsShowHomePermissionDialog",
        "k",
        "Lxe/f$o;",
        "N0",
        "()Lxe/f$o;",
        "setPermissionBuild",
        "(Lxe/f$o;)V",
        "permissionBuild",
        "l",
        "Lkotlinx/coroutines/m0;",
        "getMainScope",
        "()Lkotlinx/coroutines/m0;",
        "mainScope",
        "Landroid/app/AlertDialog;",
        "m",
        "Landroid/app/AlertDialog;",
        "mExitDialog",
        "n",
        "Lcom/meizu/customizecenter/manager/utilshelper/statshelper/b;",
        "getMStatsChannelModuleBean",
        "()Lcom/meizu/customizecenter/manager/utilshelper/statshelper/b;",
        "setMStatsChannelModuleBean",
        "(Lcom/meizu/customizecenter/manager/utilshelper/statshelper/b;)V",
        "o",
        "J0",
        "setMIsOnlyGetRingtoneUri",
        "mIsOnlyGetRingtoneUri",
        "Lkotlin/coroutines/CoroutineContext;",
        "j0",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "()V",
        "a",
        "CustomizeCenter_legalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseCompatActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseCompatActivity.kt\ncom/meizu/customizecenter/frame/base/BaseCompatActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,503:1\n1#2:504\n*E\n"
    }
.end annotation


# instance fields
.field private final synthetic a:Lkotlinx/coroutines/m0;

.field protected b:Ljava/lang/String;

.field public c:Lflyme/support/v7/app/ActionBar;

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Z

.field private k:Lxe/f$o;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Landroid/app/AlertDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Lcom/meizu/customizecenter/manager/utilshelper/statshelper/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/n0;->b()Lkotlinx/coroutines/m0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->a:Lkotlinx/coroutines/m0;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->h:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {}, Lkotlinx/coroutines/n0;->b()Lkotlinx/coroutines/m0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->l:Lkotlinx/coroutines/m0;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static synthetic A0(Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;)V
    .registers 1

    invoke-static {p0}, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->S0(Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;)V

    return-void
.end method

.method public static synthetic B0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 2

    invoke-static {p0, p1}, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->Y0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;Lcom/meizu/customizecenter/frame/base/BaseCompatActivity$a;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->n1(Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;Lcom/meizu/customizecenter/frame/base/BaseCompatActivity$a;)V

    return-void
.end method

.method public static synthetic D0(Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->d1(Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;Z)V

    return-void
.end method

.method public static synthetic E0(Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->c1(Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;Z)V

    return-void
.end method

.method private final F0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->m:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->m:Landroid/app/AlertDialog;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->m:Landroid/app/AlertDialog;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method private final R0()V
    .registers 4

    .line 1
    invoke-static {}, Lqa/b;->a()Lqa/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqa/b;->n()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lce/b;->e()Lce/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lce/b;->i()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lce/a;->e()Lce/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lce/a;->c()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lre/c;->n()Lre/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lre/c;->o()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/meizu/customizecenter/manager/utilshelper/pushhelper/a;->l()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/meizu/customizecenter/admin/application/CustomizeCenterApplicationNet;->a()Lcom/meizu/customizecenter/admin/application/CustomizeCenterApplication;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/meizu/customizecenter/admin/application/CustomizeCenterApplicationNet;->f()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/meizu/update/c;->g(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "varied_wallpaper"

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {p0, v0, v1}, Lgf/f;->J(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "auto_change_wallpaper"

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {p0, v0, v2}, Lgf/f;->J(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/meizu/customizecenter/admin/application/CustomizeCenterApplicationManager;->C()Lne/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "p.png"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lne/c;->j2(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/meizu/customizecenter/admin/application/CustomizeCenterApplicationNet;->a()Lcom/meizu/customizecenter/admin/application/CustomizeCenterApplication;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/meizu/customizecenter/admin/application/CustomizeCenterApplication;->A0()V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/meizu/customizecenter/admin/application/CustomizeCenterApplicationNet;->d:Lgf/a;

    .line 71
    .line 72
    invoke-virtual {v0}, Lgf/a;->a()Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Llb/f;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Llb/f;-><init>(Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method private static final S0(Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "null cannot be cast to non-null type com.meizu.customizecenter.admin.application.CustomizeCenterApplication"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/meizu/customizecenter/admin/application/CustomizeCenterApplication;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/meizu/customizecenter/admin/application/CustomizeCenterApplication;->y0()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private final X0()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "window.decorView"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Llb/c;

    .line 15
    .line 16
    invoke-direct {v1}, Llb/c;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method private static final Y0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 4

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "insets"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1e

    .line 14
    .line 15
    if-lt p0, v0, :cond_36

    .line 16
    .line 17
    invoke-static {}, Landroidx/core/view/l5;->a()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p1, p0}, Llb/a;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "insets.getInsetsIgnoring\u2026Insets.Type.statusBars())"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroidx/core/view/m5;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v0}, Llb/a;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "insets.getInsetsIgnoring\u2026ts.Type.navigationBars())"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Landroidx/appcompat/widget/p1;->a(Landroid/graphics/Insets;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sput p0, Lpf/b;->a:I

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/appcompat/widget/r1;->a(Landroid/graphics/Insets;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sput p0, Lpf/p;->l:I

    .line 54
    .line 55
    :cond_36
    return-object p1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method private final Z0()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "external_jump"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lqe/e;->A1(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lrf/c;->j:Lrf/c;

    .line 12
    .line 13
    invoke-static {v0}, Lrf/c;->e(Ljava/lang/String;)Lrf/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v1, v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method private final b1(Lcom/meizu/customizecenter/frame/base/BaseCompatActivity$a;)V
    .registers 5

    .line 1
    const-string v0, "PREFERENCES_IS_ALLOW_NEWEST_PRIVACY_POLICY"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lgf/f;->n(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const-string v2, "PREFERENCES_IS_ALLOW_NEWEST_SERVICE_AGREEMENT"

    .line 10
    .line 11
    invoke-static {p0, v2, v1}, Lgf/f;->n(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    xor-int/2addr v1, v2

    .line 16
    if-nez v0, :cond_18

    .line 17
    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-interface {p1}, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity$a;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    :goto_18
    invoke-static {p0, p1, v0, v1}, Lxe/f;->y(Landroid/app/Activity;Lcom/meizu/customizecenter/frame/base/BaseCompatActivity$a;ZZ)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    new-instance p1, Llb/d;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Llb/d;-><init>(Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "pp"

    .line 34
    .line 35
    invoke-static {p0, v0, p1}, Lxe/f;->h(Landroid/app/Activity;Ljava/lang/String;Lxe/f$n;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Llb/e;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Llb/e;-><init>(Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "up"

    .line 44
    .line 45
    invoke-static {p0, v0, p1}, Lxe/f;->h(Landroid/app/Activity;Ljava/lang/String;Lxe/f$n;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method private static final c1(Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;Z)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    const-string p1, "PREFERENCES_IS_ALLOW_NEWEST_PRIVACY_POLICY"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0}, Lgf/f;->C(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method private static final d1(Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;Z)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    const-string p1, "PREFERENCES_IS_ALLOW_NEWEST_SERVICE_AGREEMENT"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0}, Lgf/f;->C(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method private final init()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->T0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->U0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->Q0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->X0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->initView()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lfg/a;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->O0()Lxe/f$o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    iput-object v0, p0, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->k:Lxe/f$o;

    .line 29
    .line 30
    if-eqz v0, :cond_42

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lxe/f$o;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lxe/f;->i(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_35

    .line 44
    .line 45
    iget-object v0, p0, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->k:Lxe/f$o;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lxe/f$o;->e()V

    .line 51
    .line 52
    .line 53
    goto :goto_4a

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->k:Lxe/f$o;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lxe/f$o;->c()Lxe/f$p;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lxe/f$p;->a()V

    .line 64
    .line 65
    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    new-instance v0, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity$b;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity$b;-><init>(Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p0, v0}, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->m1(Landroid/app/Activity;Lcom/meizu/customizecenter/frame/base/BaseCompatActivity$a;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method private final k1()Z
    .registers 3

    .line 1
    const-string v0, "is_permission_privacy_policy_always_allow"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgf/f;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    instance-of v0, p0, Lcom/meizu/customizecenter/frame/activity/CustomizeCenterActivity;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method private static final n1(Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;Lcom/meizu/customizecenter/frame/base/BaseCompatActivity$a;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onCallback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->R0()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lxe/f;->m()Lxe/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lxe/f;->z()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity$a;->a()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public abstract G0()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public H0()Lflyme/support/v7/app/ActionBar;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->c:Lflyme/support/v7/app/ActionBar;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "mActionBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public I0()Z
    .registers 2

    iget-boolean v0, p0, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->f:Z

    return v0
.end method

.method public final J0()Z
    .registers 2

    iget-boolean v0, p0, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->o:Z

    return v0
.end method

.method protected final K0()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "mPageName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final L0()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public M0()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Z
    .registers 2

    iget-boolean v0, p0, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->o:Z

    return v0
.end method

.method protected final N0()Lxe/f$o;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->k:Lxe/f$o;

    return-object v0
.end method

.method public O0()Lxe/f$o;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public P0()Lcom/meizu/customizecenter/manager/utilshelper/statshelper/b;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->n:Lcom/meizu/customizecenter/manager/utilshelper/statshelper/b;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->W0()Lcom/meizu/customizecenter/manager/utilshelper/statshelper/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->n:Lcom/meizu/customizecenter/manager/utilshelper/statshelper/b;

    .line 10
    .line 11
    :cond_a
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public Q0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->f1(Lflyme/support/v7/app/ActionBar;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->H0()Lflyme/support/v7/app/ActionBar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lflyme/support/v7/app/ActionBar;->I(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->H0()Lflyme/support/v7/app/ActionBar;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lflyme/support/v7/app/ActionBar;->s()Lflyme/support/v7/widget/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v0, v2}, Lflyme/support/v7/widget/j;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->H0()Lflyme/support/v7/app/ActionBar;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v2, 0x7f0600f4

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2}, Ld/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lflyme/support/v7/app/ActionBar;->T(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lxe/l;->y1()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_39

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->H0()Lflyme/support/v7/app/ActionBar;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lflyme/support/v7/app/ActionBar;->U(Z)V

    .line 56
    .line 57
    .line 58
    :cond_39
    sget-object v0, Leg/a;->c:Leg/a;

    .line 59
    .line 60
    invoke-virtual {v0}, Leg/a;->v()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5d

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->H0()Lflyme/support/v7/app/ActionBar;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v1, 0x7f0804a6

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v1}, Ld/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lflyme/support/v7/app/ActionBar;->O(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->H0()Lflyme/support/v7/app/ActionBar;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v1, 0x7f08049b

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v1}, Ld/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lflyme/support/v7/app/ActionBar;->D(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public T0()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lqe/e;->C1(Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "url"

    .line 19
    .line 20
    const-string v4, "title"

    .line 21
    .line 22
    if-eqz v0, :cond_5e

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lqe/e;->D1(Landroid/content/Intent;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_45

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->i1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_96

    .line 70
    :cond_45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->i1(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->g1(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_96

    .line 95
    :cond_5e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->i1(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v3, "is_from_notification_key"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v4, "true"

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_92

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_90

    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    const/4 v0, 0x0

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    :goto_92
    const/4 v0, 0x1

    .line 148
    :goto_93
    invoke-virtual {p0, v0}, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->g1(Z)V

    .line 149
    .line 150
    .line 151
    :goto_96
    invoke-direct {p0}, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->Z0()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_9e

    .line 156
    .line 157
    iput-boolean v2, p0, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->g:Z

    .line 158
    .line 159
    :cond_9e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_bd

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v2, "only_get_ringtone_uri"

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput-boolean v0, p0, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->o:Z

    .line 180
    .line 181
    if-eqz v0, :cond_bd

    .line 182
    .line 183
    invoke-static {}, Lcom/meizu/customizecenter/admin/application/CustomizeCenterApplicationNet;->a()Lcom/meizu/customizecenter/admin/application/CustomizeCenterApplication;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, p0}, Lcom/meizu/customizecenter/admin/application/CustomizeCenterApplication;->D0(Landroid/app/Activity;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    invoke-static {}, Lcom/meizu/customizecenter/admin/application/CustomizeCenterApplicationManager;->h()Lee/a;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lee/a;->i(Landroid/content/Intent;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p0, v0}, Lcom/meizu/customizecenter/manager/utilshelper/statshelper/d;->c(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lxe/f;->m()Lxe/f;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lxe/f;->o()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_df

    .line 217
    .line 218
    invoke-static {p0}, Lxe/l;->m1(Landroid/content/Context;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_ee

    .line 223
    .line 224
    :cond_df
    invoke-static {}, Lcom/meizu/customizecenter/admin/application/CustomizeCenterApplicationManager;->O()Lcom/meizu/customizecenter/manager/utilshelper/statshelper/h;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p0}, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->K0()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0, v1, v2}, Lcom/meizu/customizecenter/manager/utilshelper/statshelper/h;->F(Landroid/content/Intent;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    return-void
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
.end method

.method public U0()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->i:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-static {v0}, Llf/a;->b(Ljava/lang/ref/WeakReference;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lpf/p;->k(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, v0}, Lpf/s;->j(Landroid/app/Activity;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lpf/s;->d(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Llf/i;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/2addr v0, v1

    .line 26
    invoke-static {v0, p0}, Lpf/s;->i(ZLandroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final V0()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public W0()Lcom/meizu/customizecenter/manager/utilshelper/statshelper/b;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->n:Lcom/meizu/customizecenter/manager/utilshelper/statshelper/b;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/meizu/customizecenter/manager/utilshelper/statshelper/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/meizu/customizecenter/manager/utilshelper/statshelper/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->n:Lcom/meizu/customizecenter/manager/utilshelper/statshelper/b;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->n:Lcom/meizu/customizecenter/manager/utilshelper/statshelper/b;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method protected final a1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->g:Z

    return v0
.end method

.method public abstract e1()V
.end method

.method public f1(Lflyme/support/v7/app/ActionBar;)V
    .registers 3
    .param p1    # Lflyme/support/v7/app/ActionBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->c:Lflyme/support/v7/app/ActionBar;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final g()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->K0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g1(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->f:Z

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method protected final h1(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public i1(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public abstract initView()V
.end method

.method public j0()Lkotlin/coroutines/CoroutineContext;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->a:Lkotlinx/coroutines/m0;

    invoke-interface {v0}, Lkotlinx/coroutines/m0;->j0()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public j1(Lcom/meizu/customizecenter/manager/utilshelper/statshelper/b;)V
    .registers 2
    .param p1    # Lcom/meizu/customizecenter/manager/utilshelper/statshelper/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->W0()Lcom/meizu/customizecenter/manager/utilshelper/statshelper/b;

    .line 4
    .line 5
    .line 6
    :cond_5
    iput-object p1, p0, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->n:Lcom/meizu/customizecenter/manager/utilshelper/statshelper/b;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final l1()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->j:Z

    return-void
.end method

.method public m1(Landroid/app/Activity;Lcom/meizu/customizecenter/frame/base/BaseCompatActivity$a;)V
    .registers 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meizu/customizecenter/frame/base/BaseCompatActivity$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->j:Z

    .line 12
    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity$a;->a()V

    .line 16
    .line 17
    .line 18
    goto :goto_2e

    .line 19
    :cond_12
    invoke-static {p0}, Lxe/l;->l1(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_26

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->k1()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_22

    .line 30
    .line 31
    invoke-interface {p2}, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity$a;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-direct {p0, p2}, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->b1(Lcom/meizu/customizecenter/frame/base/BaseCompatActivity$a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    new-instance v0, Llb/b;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, Llb/b;-><init>(Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;Lcom/meizu/customizecenter/frame/base/BaseCompatActivity$a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lxe/f;->u(Landroid/content/Context;Lxe/f$q;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/meizu/customizecenter/admin/application/CustomizeCenterApplicationManager;->E()Lke/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lke/c;->L(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public onBackPressed()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->I0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-static {p0}, Lxe/l;->f0(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    :try_start_12
    invoke-super {p0}, Lflyme/support/v7/app/AppCompatActivity;->onBackPressed()V
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    goto :goto_37

    .line 23
    :catch_16
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    goto :goto_37

    .line 28
    :cond_1b
    :goto_1b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    const-class v1, Lcom/meizu/customizecenter/frame/activity/CustomizeCenterActivity;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x10008000

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f010033

    .line 48
    .line 49
    .line 50
    const v1, 0x7f010034

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 54
    .line 55
    .line 56
    :goto_37
    invoke-static {p0}, Lcom/meizu/customizecenter/manager/utilshelper/statshelper/d;->m(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Leg/a;->c:Leg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg/a;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const v0, 0x7f130329

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lflyme/support/v7/app/AppCompatActivity;->setTheme(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-super {p0, p1}, Lflyme/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->G0()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq p1, v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lflyme/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "this.javaClass.simpleName"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->h1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lxe/h;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_35

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->init()V

    .line 51
    .line 52
    .line 53
    goto :goto_6b

    .line 54
    :cond_35
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v1, 0x7f120390

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v1, 0x7f120124

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity$c;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity$c;-><init>(Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->m:Landroid/app/AlertDialog;

    .line 102
    .line 103
    if-eqz p1, :cond_6b

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method protected onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lflyme/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->F0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->i:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-static {v0}, Llf/a;->e(Ljava/lang/ref/WeakReference;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lpf/h;->a:Lpf/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpf/h;->w()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/n0;->d(Lkotlinx/coroutines/m0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method protected onPause()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/meizu/customizecenter/admin/application/CustomizeCenterApplication;->Y:Z

    .line 5
    .line 6
    if-nez v0, :cond_24

    .line 7
    .line 8
    invoke-static {}, Lxe/f;->m()Lxe/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lxe/f;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    invoke-static {p0}, Lxe/l;->m1(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_24

    .line 23
    .line 24
    :cond_17
    invoke-static {}, Lcom/meizu/customizecenter/admin/application/CustomizeCenterApplicationManager;->O()Lcom/meizu/customizecenter/manager/utilshelper/statshelper/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->K0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->h:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/meizu/customizecenter/manager/utilshelper/statshelper/h;->L(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lxe/f;->m()Lxe/f;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Lxe/f;->n(I)Lxe/f$p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length p2, p3

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p2, :cond_1b

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p2, 0x0

    .line 29
    :goto_1c
    if-nez p2, :cond_28

    .line 30
    .line 31
    aget p2, p3, v0

    .line 32
    .line 33
    if-nez p2, :cond_28

    .line 34
    .line 35
    if-eqz p1, :cond_2d

    .line 36
    .line 37
    invoke-interface {p1}, Lxe/f$p;->a()V

    .line 38
    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    if-eqz p1, :cond_2d

    .line 42
    .line 43
    invoke-interface {p1}, Lxe/f$p;->b()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method protected onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Lflyme/support/v7/app/AppCompatActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/meizu/customizecenter/admin/application/CustomizeCenterApplication;->Y:Z

    .line 5
    .line 6
    if-nez v0, :cond_23

    .line 7
    .line 8
    invoke-static {}, Lxe/f;->m()Lxe/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lxe/f;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    invoke-static {p0}, Lxe/l;->m1(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_23

    .line 23
    .line 24
    :cond_17
    invoke-static {}, Lcom/meizu/customizecenter/admin/application/CustomizeCenterApplicationManager;->O()Lcom/meizu/customizecenter/manager/utilshelper/statshelper/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/meizu/customizecenter/frame/base/BaseCompatActivity;->K0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/meizu/customizecenter/manager/utilshelper/statshelper/h;->J(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    sput-boolean v0, Lcom/meizu/customizecenter/admin/application/CustomizeCenterApplication;->Y:Z

    .line 38
    .line 39
    :goto_26
    return-void
    .line 40
.end method

.method public u0()I
    .registers 3

    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070235

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method
